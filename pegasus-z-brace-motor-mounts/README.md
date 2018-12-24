# Z motor mounts for the Pegasus

I observed that my Pegasus's Z axis was just not moving very smoothly. The
stock mounts, even the metal ones, leave much to be desired as they can't be
positively aligned with the aluminum extrusion to ensure the rods are as
square as possible. This new mount fixes that, and makes the Z axis
generally more rigid. It likely also solves the issue of the frame wobbling
left and right when the X axis decelerates. The brackets are mount_left and
mount_right. mount_left is created by mirroring the STL of mount_right, so no
design files are available for it.

This directory also contains supports for the top of the Z axis to ensure
the rods remain moving straight. These are mostly helpful to align the nuts
initially, but can also help avoid any damage to the rods by accidentally
hitting them. These are support_left and support_right (support_left is created
by mirroring the STL from the right, as such only one original set is
included).

Parts for a redesigned X idler bracket are included here as well. These are
necessary if you want to relocate the Z nuts to the top of the carriage (this
will get you more Z axis travel if you have the top pieces installed, however
the travel will still be less than an unsupported Z axis). See x_idler and
x_idler_washer.

Finally, a 20mm rectangular prism with chamfered edges is provided as
20mm_alignment_jig to allow you to align the two rails with consistent spacing.

Images of the parts are available at https://imgur.com/a/pXvk6HP.
