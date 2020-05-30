.class public interface abstract Lcom/google/android/gms/maps/model/ac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/z;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/maps/model/z;-><init>(II[B)V

    sput-object v0, Lcom/google/android/gms/maps/model/ac;->a:Lcom/google/android/gms/maps/model/z;

    return-void
.end method


# virtual methods
.method public abstract getTile(III)Lcom/google/android/gms/maps/model/z;
.end method
