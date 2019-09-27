################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/internet/model/arp-cache.cc \
../src/internet/model/arp-header.cc \
../src/internet/model/arp-l3-protocol.cc \
../src/internet/model/candidate-queue.cc \
../src/internet/model/global-route-manager-impl.cc \
../src/internet/model/global-route-manager.cc \
../src/internet/model/global-router-interface.cc \
../src/internet/model/icmpv4-l4-protocol.cc \
../src/internet/model/icmpv4.cc \
../src/internet/model/icmpv6-header.cc \
../src/internet/model/icmpv6-l4-protocol.cc \
../src/internet/model/ip-l4-protocol.cc \
../src/internet/model/ipv4-address-generator.cc \
../src/internet/model/ipv4-end-point-demux.cc \
../src/internet/model/ipv4-end-point.cc \
../src/internet/model/ipv4-global-routing.cc \
../src/internet/model/ipv4-header.cc \
../src/internet/model/ipv4-interface-address.cc \
../src/internet/model/ipv4-interface.cc \
../src/internet/model/ipv4-l3-protocol.cc \
../src/internet/model/ipv4-list-routing.cc \
../src/internet/model/ipv4-packet-filter.cc \
../src/internet/model/ipv4-packet-info-tag.cc \
../src/internet/model/ipv4-packet-probe.cc \
../src/internet/model/ipv4-queue-disc-item.cc \
../src/internet/model/ipv4-raw-socket-factory-impl.cc \
../src/internet/model/ipv4-raw-socket-factory.cc \
../src/internet/model/ipv4-raw-socket-impl.cc \
../src/internet/model/ipv4-route.cc \
../src/internet/model/ipv4-routing-protocol.cc \
../src/internet/model/ipv4-routing-table-entry.cc \
../src/internet/model/ipv4-static-routing.cc \
../src/internet/model/ipv4.cc \
../src/internet/model/ipv6-address-generator.cc \
../src/internet/model/ipv6-autoconfigured-prefix.cc \
../src/internet/model/ipv6-end-point-demux.cc \
../src/internet/model/ipv6-end-point.cc \
../src/internet/model/ipv6-extension-demux.cc \
../src/internet/model/ipv6-extension-header.cc \
../src/internet/model/ipv6-extension.cc \
../src/internet/model/ipv6-header.cc \
../src/internet/model/ipv6-interface-address.cc \
../src/internet/model/ipv6-interface.cc \
../src/internet/model/ipv6-l3-protocol.cc \
../src/internet/model/ipv6-list-routing.cc \
../src/internet/model/ipv6-option-demux.cc \
../src/internet/model/ipv6-option-header.cc \
../src/internet/model/ipv6-option.cc \
../src/internet/model/ipv6-packet-filter.cc \
../src/internet/model/ipv6-packet-info-tag.cc \
../src/internet/model/ipv6-packet-probe.cc \
../src/internet/model/ipv6-pmtu-cache.cc \
../src/internet/model/ipv6-queue-disc-item.cc \
../src/internet/model/ipv6-raw-socket-factory-impl.cc \
../src/internet/model/ipv6-raw-socket-factory.cc \
../src/internet/model/ipv6-raw-socket-impl.cc \
../src/internet/model/ipv6-route.cc \
../src/internet/model/ipv6-routing-protocol.cc \
../src/internet/model/ipv6-routing-table-entry.cc \
../src/internet/model/ipv6-static-routing.cc \
../src/internet/model/ipv6.cc \
../src/internet/model/loopback-net-device.cc \
../src/internet/model/ndisc-cache.cc \
../src/internet/model/nsc-sysctl.cc \
../src/internet/model/nsc-tcp-l4-protocol.cc \
../src/internet/model/nsc-tcp-socket-factory-impl.cc \
../src/internet/model/nsc-tcp-socket-impl.cc \
../src/internet/model/pending-data.cc \
../src/internet/model/rip-header.cc \
../src/internet/model/rip.cc \
../src/internet/model/ripng-header.cc \
../src/internet/model/ripng.cc \
../src/internet/model/rtt-estimator.cc \
../src/internet/model/tcp-bbr-new.cc \
../src/internet/model/tcp-bbr.cc \
../src/internet/model/tcp-bic.cc \
../src/internet/model/tcp-congestion-ops.cc \
../src/internet/model/tcp-cubic.cc \
../src/internet/model/tcp-header.cc \
../src/internet/model/tcp-highspeed.cc \
../src/internet/model/tcp-htcp.cc \
../src/internet/model/tcp-hybla.cc \
../src/internet/model/tcp-illinois.cc \
../src/internet/model/tcp-l4-protocol.cc \
../src/internet/model/tcp-ledbat.cc \
../src/internet/model/tcp-lp.cc \
../src/internet/model/tcp-option-rfc793.cc \
../src/internet/model/tcp-option-sack-permitted.cc \
../src/internet/model/tcp-option-sack.cc \
../src/internet/model/tcp-option-ts.cc \
../src/internet/model/tcp-option-winscale.cc \
../src/internet/model/tcp-option.cc \
../src/internet/model/tcp-rx-buffer.cc \
../src/internet/model/tcp-scalable.cc \
../src/internet/model/tcp-socket-base.cc \
../src/internet/model/tcp-socket-factory-impl.cc \
../src/internet/model/tcp-socket-factory.cc \
../src/internet/model/tcp-socket.cc \
../src/internet/model/tcp-tx-buffer.cc \
../src/internet/model/tcp-vegas.cc \
../src/internet/model/tcp-veno.cc \
../src/internet/model/tcp-westwood.cc \
../src/internet/model/tcp-yeah.cc \
../src/internet/model/udp-header.cc \
../src/internet/model/udp-l4-protocol.cc \
../src/internet/model/udp-socket-factory-impl.cc \
../src/internet/model/udp-socket-factory.cc \
../src/internet/model/udp-socket-impl.cc \
../src/internet/model/udp-socket.cc 

CC_DEPS += \
./src/internet/model/arp-cache.d \
./src/internet/model/arp-header.d \
./src/internet/model/arp-l3-protocol.d \
./src/internet/model/candidate-queue.d \
./src/internet/model/global-route-manager-impl.d \
./src/internet/model/global-route-manager.d \
./src/internet/model/global-router-interface.d \
./src/internet/model/icmpv4-l4-protocol.d \
./src/internet/model/icmpv4.d \
./src/internet/model/icmpv6-header.d \
./src/internet/model/icmpv6-l4-protocol.d \
./src/internet/model/ip-l4-protocol.d \
./src/internet/model/ipv4-address-generator.d \
./src/internet/model/ipv4-end-point-demux.d \
./src/internet/model/ipv4-end-point.d \
./src/internet/model/ipv4-global-routing.d \
./src/internet/model/ipv4-header.d \
./src/internet/model/ipv4-interface-address.d \
./src/internet/model/ipv4-interface.d \
./src/internet/model/ipv4-l3-protocol.d \
./src/internet/model/ipv4-list-routing.d \
./src/internet/model/ipv4-packet-filter.d \
./src/internet/model/ipv4-packet-info-tag.d \
./src/internet/model/ipv4-packet-probe.d \
./src/internet/model/ipv4-queue-disc-item.d \
./src/internet/model/ipv4-raw-socket-factory-impl.d \
./src/internet/model/ipv4-raw-socket-factory.d \
./src/internet/model/ipv4-raw-socket-impl.d \
./src/internet/model/ipv4-route.d \
./src/internet/model/ipv4-routing-protocol.d \
./src/internet/model/ipv4-routing-table-entry.d \
./src/internet/model/ipv4-static-routing.d \
./src/internet/model/ipv4.d \
./src/internet/model/ipv6-address-generator.d \
./src/internet/model/ipv6-autoconfigured-prefix.d \
./src/internet/model/ipv6-end-point-demux.d \
./src/internet/model/ipv6-end-point.d \
./src/internet/model/ipv6-extension-demux.d \
./src/internet/model/ipv6-extension-header.d \
./src/internet/model/ipv6-extension.d \
./src/internet/model/ipv6-header.d \
./src/internet/model/ipv6-interface-address.d \
./src/internet/model/ipv6-interface.d \
./src/internet/model/ipv6-l3-protocol.d \
./src/internet/model/ipv6-list-routing.d \
./src/internet/model/ipv6-option-demux.d \
./src/internet/model/ipv6-option-header.d \
./src/internet/model/ipv6-option.d \
./src/internet/model/ipv6-packet-filter.d \
./src/internet/model/ipv6-packet-info-tag.d \
./src/internet/model/ipv6-packet-probe.d \
./src/internet/model/ipv6-pmtu-cache.d \
./src/internet/model/ipv6-queue-disc-item.d \
./src/internet/model/ipv6-raw-socket-factory-impl.d \
./src/internet/model/ipv6-raw-socket-factory.d \
./src/internet/model/ipv6-raw-socket-impl.d \
./src/internet/model/ipv6-route.d \
./src/internet/model/ipv6-routing-protocol.d \
./src/internet/model/ipv6-routing-table-entry.d \
./src/internet/model/ipv6-static-routing.d \
./src/internet/model/ipv6.d \
./src/internet/model/loopback-net-device.d \
./src/internet/model/ndisc-cache.d \
./src/internet/model/nsc-sysctl.d \
./src/internet/model/nsc-tcp-l4-protocol.d \
./src/internet/model/nsc-tcp-socket-factory-impl.d \
./src/internet/model/nsc-tcp-socket-impl.d \
./src/internet/model/pending-data.d \
./src/internet/model/rip-header.d \
./src/internet/model/rip.d \
./src/internet/model/ripng-header.d \
./src/internet/model/ripng.d \
./src/internet/model/rtt-estimator.d \
./src/internet/model/tcp-bbr-new.d \
./src/internet/model/tcp-bbr.d \
./src/internet/model/tcp-bic.d \
./src/internet/model/tcp-congestion-ops.d \
./src/internet/model/tcp-cubic.d \
./src/internet/model/tcp-header.d \
./src/internet/model/tcp-highspeed.d \
./src/internet/model/tcp-htcp.d \
./src/internet/model/tcp-hybla.d \
./src/internet/model/tcp-illinois.d \
./src/internet/model/tcp-l4-protocol.d \
./src/internet/model/tcp-ledbat.d \
./src/internet/model/tcp-lp.d \
./src/internet/model/tcp-option-rfc793.d \
./src/internet/model/tcp-option-sack-permitted.d \
./src/internet/model/tcp-option-sack.d \
./src/internet/model/tcp-option-ts.d \
./src/internet/model/tcp-option-winscale.d \
./src/internet/model/tcp-option.d \
./src/internet/model/tcp-rx-buffer.d \
./src/internet/model/tcp-scalable.d \
./src/internet/model/tcp-socket-base.d \
./src/internet/model/tcp-socket-factory-impl.d \
./src/internet/model/tcp-socket-factory.d \
./src/internet/model/tcp-socket.d \
./src/internet/model/tcp-tx-buffer.d \
./src/internet/model/tcp-vegas.d \
./src/internet/model/tcp-veno.d \
./src/internet/model/tcp-westwood.d \
./src/internet/model/tcp-yeah.d \
./src/internet/model/udp-header.d \
./src/internet/model/udp-l4-protocol.d \
./src/internet/model/udp-socket-factory-impl.d \
./src/internet/model/udp-socket-factory.d \
./src/internet/model/udp-socket-impl.d \
./src/internet/model/udp-socket.d 

OBJS += \
./src/internet/model/arp-cache.o \
./src/internet/model/arp-header.o \
./src/internet/model/arp-l3-protocol.o \
./src/internet/model/candidate-queue.o \
./src/internet/model/global-route-manager-impl.o \
./src/internet/model/global-route-manager.o \
./src/internet/model/global-router-interface.o \
./src/internet/model/icmpv4-l4-protocol.o \
./src/internet/model/icmpv4.o \
./src/internet/model/icmpv6-header.o \
./src/internet/model/icmpv6-l4-protocol.o \
./src/internet/model/ip-l4-protocol.o \
./src/internet/model/ipv4-address-generator.o \
./src/internet/model/ipv4-end-point-demux.o \
./src/internet/model/ipv4-end-point.o \
./src/internet/model/ipv4-global-routing.o \
./src/internet/model/ipv4-header.o \
./src/internet/model/ipv4-interface-address.o \
./src/internet/model/ipv4-interface.o \
./src/internet/model/ipv4-l3-protocol.o \
./src/internet/model/ipv4-list-routing.o \
./src/internet/model/ipv4-packet-filter.o \
./src/internet/model/ipv4-packet-info-tag.o \
./src/internet/model/ipv4-packet-probe.o \
./src/internet/model/ipv4-queue-disc-item.o \
./src/internet/model/ipv4-raw-socket-factory-impl.o \
./src/internet/model/ipv4-raw-socket-factory.o \
./src/internet/model/ipv4-raw-socket-impl.o \
./src/internet/model/ipv4-route.o \
./src/internet/model/ipv4-routing-protocol.o \
./src/internet/model/ipv4-routing-table-entry.o \
./src/internet/model/ipv4-static-routing.o \
./src/internet/model/ipv4.o \
./src/internet/model/ipv6-address-generator.o \
./src/internet/model/ipv6-autoconfigured-prefix.o \
./src/internet/model/ipv6-end-point-demux.o \
./src/internet/model/ipv6-end-point.o \
./src/internet/model/ipv6-extension-demux.o \
./src/internet/model/ipv6-extension-header.o \
./src/internet/model/ipv6-extension.o \
./src/internet/model/ipv6-header.o \
./src/internet/model/ipv6-interface-address.o \
./src/internet/model/ipv6-interface.o \
./src/internet/model/ipv6-l3-protocol.o \
./src/internet/model/ipv6-list-routing.o \
./src/internet/model/ipv6-option-demux.o \
./src/internet/model/ipv6-option-header.o \
./src/internet/model/ipv6-option.o \
./src/internet/model/ipv6-packet-filter.o \
./src/internet/model/ipv6-packet-info-tag.o \
./src/internet/model/ipv6-packet-probe.o \
./src/internet/model/ipv6-pmtu-cache.o \
./src/internet/model/ipv6-queue-disc-item.o \
./src/internet/model/ipv6-raw-socket-factory-impl.o \
./src/internet/model/ipv6-raw-socket-factory.o \
./src/internet/model/ipv6-raw-socket-impl.o \
./src/internet/model/ipv6-route.o \
./src/internet/model/ipv6-routing-protocol.o \
./src/internet/model/ipv6-routing-table-entry.o \
./src/internet/model/ipv6-static-routing.o \
./src/internet/model/ipv6.o \
./src/internet/model/loopback-net-device.o \
./src/internet/model/ndisc-cache.o \
./src/internet/model/nsc-sysctl.o \
./src/internet/model/nsc-tcp-l4-protocol.o \
./src/internet/model/nsc-tcp-socket-factory-impl.o \
./src/internet/model/nsc-tcp-socket-impl.o \
./src/internet/model/pending-data.o \
./src/internet/model/rip-header.o \
./src/internet/model/rip.o \
./src/internet/model/ripng-header.o \
./src/internet/model/ripng.o \
./src/internet/model/rtt-estimator.o \
./src/internet/model/tcp-bbr-new.o \
./src/internet/model/tcp-bbr.o \
./src/internet/model/tcp-bic.o \
./src/internet/model/tcp-congestion-ops.o \
./src/internet/model/tcp-cubic.o \
./src/internet/model/tcp-header.o \
./src/internet/model/tcp-highspeed.o \
./src/internet/model/tcp-htcp.o \
./src/internet/model/tcp-hybla.o \
./src/internet/model/tcp-illinois.o \
./src/internet/model/tcp-l4-protocol.o \
./src/internet/model/tcp-ledbat.o \
./src/internet/model/tcp-lp.o \
./src/internet/model/tcp-option-rfc793.o \
./src/internet/model/tcp-option-sack-permitted.o \
./src/internet/model/tcp-option-sack.o \
./src/internet/model/tcp-option-ts.o \
./src/internet/model/tcp-option-winscale.o \
./src/internet/model/tcp-option.o \
./src/internet/model/tcp-rx-buffer.o \
./src/internet/model/tcp-scalable.o \
./src/internet/model/tcp-socket-base.o \
./src/internet/model/tcp-socket-factory-impl.o \
./src/internet/model/tcp-socket-factory.o \
./src/internet/model/tcp-socket.o \
./src/internet/model/tcp-tx-buffer.o \
./src/internet/model/tcp-vegas.o \
./src/internet/model/tcp-veno.o \
./src/internet/model/tcp-westwood.o \
./src/internet/model/tcp-yeah.o \
./src/internet/model/udp-header.o \
./src/internet/model/udp-l4-protocol.o \
./src/internet/model/udp-socket-factory-impl.o \
./src/internet/model/udp-socket-factory.o \
./src/internet/model/udp-socket-impl.o \
./src/internet/model/udp-socket.o 


# Each subdirectory must supply rules for building sources it contributes
src/internet/model/%.o: ../src/internet/model/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


