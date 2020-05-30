.class public Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;
.super Lexpo/modules/analytics/amplitude/AmplitudeModule;
.source "ScopedAmplitudeModule.java"


# instance fields
.field private mExperienceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lexpo/modules/analytics/amplitude/AmplitudeModule;-><init>(Landroid/content/Context;)V

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lhost/exp/exponent/f/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;->mExperienceKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {p2}, Lhost/exp/exponent/f/b;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;->mExperienceKey:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected getClient(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 3

    .line 34
    new-instance v0, Lcom/amplitude/api/AmplitudeClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;->mExperienceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
