FROM centos:centos7

RUN yum -y update
RUN yum -y install gcc
RUN rpm -Uvh https://packages.microsoft.com/config/rhel/7/packages-microsoft-prod.rpm
RUN yum -y install dotnet-sdk-3.1

ADD https://sh.rustup.rs /tmp/rust.sh
RUN chmod 700 /tmp/rust.sh
RUN /tmp/rust.sh -y
ENV PATH="/root/.cargo/bin:${PATH}"

RUN cargo install cargo-wasi
