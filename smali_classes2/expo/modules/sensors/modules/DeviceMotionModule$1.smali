.class Lexpo/modules/sensors/modules/DeviceMotionModule$1;
.super Ljava/util/HashMap;
.source "DeviceMotionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sensors/modules/DeviceMotionModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;


# direct methods
.method constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$1;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Gravity"

    const-wide v0, 0x40239eb851eb851fL    # 9.81

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexpo/modules/sensors/modules/DeviceMotionModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
