.class public interface abstract Lcom/google/android/exoplayer2/m/b;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/m/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m/v;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/m/b;->a:Lcom/google/android/exoplayer2/m/b;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/m/i;
.end method

.method public abstract b()J
.end method
