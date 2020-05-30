.class public final enum Lcom/polidea/a/a/b;
.super Ljava/lang/Enum;
.source "BleErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/polidea/a/a/b;

.field public static final enum B:Lcom/polidea/a/a/b;

.field public static final enum C:Lcom/polidea/a/a/b;

.field public static final enum D:Lcom/polidea/a/a/b;

.field public static final enum E:Lcom/polidea/a/a/b;

.field public static final enum F:Lcom/polidea/a/a/b;

.field public static final enum G:Lcom/polidea/a/a/b;

.field public static final enum H:Lcom/polidea/a/a/b;

.field public static final enum I:Lcom/polidea/a/a/b;

.field public static final enum J:Lcom/polidea/a/a/b;

.field public static final enum K:Lcom/polidea/a/a/b;

.field public static final enum L:Lcom/polidea/a/a/b;

.field public static final enum M:Lcom/polidea/a/a/b;

.field private static final synthetic O:[Lcom/polidea/a/a/b;

.field public static final enum a:Lcom/polidea/a/a/b;

.field public static final enum b:Lcom/polidea/a/a/b;

.field public static final enum c:Lcom/polidea/a/a/b;

.field public static final enum d:Lcom/polidea/a/a/b;

.field public static final enum e:Lcom/polidea/a/a/b;

.field public static final enum f:Lcom/polidea/a/a/b;

.field public static final enum g:Lcom/polidea/a/a/b;

.field public static final enum h:Lcom/polidea/a/a/b;

.field public static final enum i:Lcom/polidea/a/a/b;

.field public static final enum j:Lcom/polidea/a/a/b;

.field public static final enum k:Lcom/polidea/a/a/b;

.field public static final enum l:Lcom/polidea/a/a/b;

.field public static final enum m:Lcom/polidea/a/a/b;

.field public static final enum n:Lcom/polidea/a/a/b;

.field public static final enum o:Lcom/polidea/a/a/b;

.field public static final enum p:Lcom/polidea/a/a/b;

.field public static final enum q:Lcom/polidea/a/a/b;

.field public static final enum r:Lcom/polidea/a/a/b;

.field public static final enum s:Lcom/polidea/a/a/b;

.field public static final enum t:Lcom/polidea/a/a/b;

.field public static final enum u:Lcom/polidea/a/a/b;

.field public static final enum v:Lcom/polidea/a/a/b;

.field public static final enum w:Lcom/polidea/a/a/b;

.field public static final enum x:Lcom/polidea/a/a/b;

.field public static final enum y:Lcom/polidea/a/a/b;

.field public static final enum z:Lcom/polidea/a/a/b;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "UnknownError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->a:Lcom/polidea/a/a/b;

    .line 7
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "BluetoothManagerDestroyed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->b:Lcom/polidea/a/a/b;

    .line 8
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "OperationCancelled"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->c:Lcom/polidea/a/a/b;

    .line 9
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "OperationTimedOut"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->d:Lcom/polidea/a/a/b;

    .line 10
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "OperationStartFailed"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->e:Lcom/polidea/a/a/b;

    .line 11
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "InvalidIdentifiers"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->f:Lcom/polidea/a/a/b;

    .line 13
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "BluetoothUnsupported"

    const/4 v8, 0x6

    const/16 v9, 0x64

    invoke-direct {v0, v1, v8, v9}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->g:Lcom/polidea/a/a/b;

    .line 14
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "BluetoothUnauthorized"

    const/4 v9, 0x7

    const/16 v10, 0x65

    invoke-direct {v0, v1, v9, v10}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->h:Lcom/polidea/a/a/b;

    .line 15
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "BluetoothPoweredOff"

    const/16 v10, 0x8

    const/16 v11, 0x66

    invoke-direct {v0, v1, v10, v11}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->i:Lcom/polidea/a/a/b;

    .line 16
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "BluetoothInUnknownState"

    const/16 v11, 0x9

    const/16 v12, 0x67

    invoke-direct {v0, v1, v11, v12}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->j:Lcom/polidea/a/a/b;

    .line 17
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "BluetoothResetting"

    const/16 v12, 0xa

    const/16 v13, 0x68

    invoke-direct {v0, v1, v12, v13}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->k:Lcom/polidea/a/a/b;

    .line 18
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "BluetoothStateChangeFailed"

    const/16 v13, 0xb

    const/16 v14, 0x69

    invoke-direct {v0, v1, v13, v14}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->l:Lcom/polidea/a/a/b;

    .line 20
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DeviceConnectionFailed"

    const/16 v14, 0xc

    const/16 v15, 0xc8

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->m:Lcom/polidea/a/a/b;

    .line 21
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DeviceDisconnected"

    const/16 v15, 0xd

    const/16 v14, 0xc9

    invoke-direct {v0, v1, v15, v14}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->n:Lcom/polidea/a/a/b;

    .line 22
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DeviceRSSIReadFailed"

    const/16 v14, 0xe

    const/16 v15, 0xca

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->o:Lcom/polidea/a/a/b;

    .line 23
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DeviceAlreadyConnected"

    const/16 v15, 0xf

    const/16 v14, 0xcb

    invoke-direct {v0, v1, v15, v14}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->p:Lcom/polidea/a/a/b;

    .line 24
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DeviceNotFound"

    const/16 v14, 0x10

    const/16 v15, 0xcc

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->q:Lcom/polidea/a/a/b;

    .line 25
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DeviceNotConnected"

    const/16 v14, 0x11

    const/16 v15, 0xcd

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->r:Lcom/polidea/a/a/b;

    .line 26
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DeviceMTUChangeFailed"

    const/16 v14, 0x12

    const/16 v15, 0xce

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->s:Lcom/polidea/a/a/b;

    .line 28
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "ServicesDiscoveryFailed"

    const/16 v14, 0x13

    const/16 v15, 0x12c

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->t:Lcom/polidea/a/a/b;

    .line 29
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "IncludedServicesDiscoveryFailed"

    const/16 v14, 0x14

    const/16 v15, 0x12d

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->u:Lcom/polidea/a/a/b;

    .line 30
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "ServiceNotFound"

    const/16 v14, 0x15

    const/16 v15, 0x12e

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->v:Lcom/polidea/a/a/b;

    .line 31
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "ServicesNotDiscovered"

    const/16 v14, 0x16

    const/16 v15, 0x12f

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->w:Lcom/polidea/a/a/b;

    .line 33
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "CharacteristicsDiscoveryFailed"

    const/16 v14, 0x17

    const/16 v15, 0x190

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->x:Lcom/polidea/a/a/b;

    .line 34
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "CharacteristicWriteFailed"

    const/16 v14, 0x18

    const/16 v15, 0x191

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->y:Lcom/polidea/a/a/b;

    .line 35
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "CharacteristicReadFailed"

    const/16 v14, 0x19

    const/16 v15, 0x192

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->z:Lcom/polidea/a/a/b;

    .line 36
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "CharacteristicNotifyChangeFailed"

    const/16 v14, 0x1a

    const/16 v15, 0x193

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->A:Lcom/polidea/a/a/b;

    .line 37
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "CharacteristicNotFound"

    const/16 v14, 0x1b

    const/16 v15, 0x194

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->B:Lcom/polidea/a/a/b;

    .line 38
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "CharacteristicsNotDiscovered"

    const/16 v14, 0x1c

    const/16 v15, 0x195

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->C:Lcom/polidea/a/a/b;

    .line 39
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "CharacteristicInvalidDataFormat"

    const/16 v14, 0x1d

    const/16 v15, 0x196

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->D:Lcom/polidea/a/a/b;

    .line 41
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DescriptorsDiscoveryFailed"

    const/16 v14, 0x1e

    const/16 v15, 0x1f4

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->E:Lcom/polidea/a/a/b;

    .line 42
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DescriptorWriteFailed"

    const/16 v14, 0x1f

    const/16 v15, 0x1f5

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->F:Lcom/polidea/a/a/b;

    .line 43
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DescriptorReadFailed"

    const/16 v14, 0x20

    const/16 v15, 0x1f6

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->G:Lcom/polidea/a/a/b;

    .line 44
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DescriptorNotFound"

    const/16 v14, 0x21

    const/16 v15, 0x1f7

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->H:Lcom/polidea/a/a/b;

    .line 45
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DescriptorsNotDiscovered"

    const/16 v14, 0x22

    const/16 v15, 0x1f8

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->I:Lcom/polidea/a/a/b;

    .line 46
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DescriptorInvalidDataFormat"

    const/16 v14, 0x23

    const/16 v15, 0x1f9

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->J:Lcom/polidea/a/a/b;

    .line 47
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "DescriptorWriteNotAllowed"

    const/16 v14, 0x24

    const/16 v15, 0x1fa

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->K:Lcom/polidea/a/a/b;

    .line 49
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "ScanStartFailed"

    const/16 v14, 0x25

    const/16 v15, 0x258

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->L:Lcom/polidea/a/a/b;

    .line 50
    new-instance v0, Lcom/polidea/a/a/b;

    const-string v1, "LocationServicesDisabled"

    const/16 v14, 0x26

    const/16 v15, 0x259

    invoke-direct {v0, v1, v14, v15}, Lcom/polidea/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/polidea/a/a/b;->M:Lcom/polidea/a/a/b;

    const/16 v0, 0x27

    .line 4
    new-array v0, v0, [Lcom/polidea/a/a/b;

    sget-object v1, Lcom/polidea/a/a/b;->a:Lcom/polidea/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->b:Lcom/polidea/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/a/a/b;->c:Lcom/polidea/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/a/a/b;->d:Lcom/polidea/a/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/polidea/a/a/b;->e:Lcom/polidea/a/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/polidea/a/a/b;->f:Lcom/polidea/a/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/polidea/a/a/b;->g:Lcom/polidea/a/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/polidea/a/a/b;->h:Lcom/polidea/a/a/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/polidea/a/a/b;->i:Lcom/polidea/a/a/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/polidea/a/a/b;->j:Lcom/polidea/a/a/b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/polidea/a/a/b;->k:Lcom/polidea/a/a/b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/polidea/a/a/b;->l:Lcom/polidea/a/a/b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/polidea/a/a/b;->m:Lcom/polidea/a/a/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->n:Lcom/polidea/a/a/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->o:Lcom/polidea/a/a/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->p:Lcom/polidea/a/a/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->q:Lcom/polidea/a/a/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->r:Lcom/polidea/a/a/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->s:Lcom/polidea/a/a/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->t:Lcom/polidea/a/a/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->u:Lcom/polidea/a/a/b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->v:Lcom/polidea/a/a/b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->w:Lcom/polidea/a/a/b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->x:Lcom/polidea/a/a/b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->y:Lcom/polidea/a/a/b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->z:Lcom/polidea/a/a/b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->A:Lcom/polidea/a/a/b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->B:Lcom/polidea/a/a/b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->C:Lcom/polidea/a/a/b;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->D:Lcom/polidea/a/a/b;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->E:Lcom/polidea/a/a/b;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->F:Lcom/polidea/a/a/b;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->G:Lcom/polidea/a/a/b;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->H:Lcom/polidea/a/a/b;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->I:Lcom/polidea/a/a/b;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->J:Lcom/polidea/a/a/b;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->K:Lcom/polidea/a/a/b;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->L:Lcom/polidea/a/a/b;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/a/a/b;->M:Lcom/polidea/a/a/b;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lcom/polidea/a/a/b;->O:[Lcom/polidea/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/polidea/a/a/b;->N:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/a/a/b;
    .locals 1

    .line 4
    const-class v0, Lcom/polidea/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/a/a/b;

    return-object p0
.end method

.method public static values()[Lcom/polidea/a/a/b;
    .locals 1

    .line 4
    sget-object v0, Lcom/polidea/a/a/b;->O:[Lcom/polidea/a/a/b;

    invoke-virtual {v0}, [Lcom/polidea/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/a/a/b;

    return-object v0
.end method
