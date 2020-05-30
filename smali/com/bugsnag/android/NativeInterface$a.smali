.class public Lcom/bugsnag/android/NativeInterface$a;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/NativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bugsnag/android/NativeInterface$b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/NativeInterface$b;

    .line 139
    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$a;->b:Ljava/lang/Object;

    return-void
.end method
