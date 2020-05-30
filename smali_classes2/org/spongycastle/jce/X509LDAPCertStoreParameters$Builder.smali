.class public Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;
.super Ljava/lang/Object;
.source "X509LDAPCertStoreParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/X509LDAPCertStoreParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ldap://localhost:389"

    const-string v1, ""

    .line 177
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    .line 185
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->b:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_0
    iput-object p2, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "userCertificate"

    .line 192
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->c:Ljava/lang/String;

    const-string p1, "cACertificate"

    .line 193
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->d:Ljava/lang/String;

    const-string p1, "crossCertificatePair"

    .line 194
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->e:Ljava/lang/String;

    const-string p1, "certificateRevocationList"

    .line 195
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->f:Ljava/lang/String;

    const-string p1, "deltaRevocationList"

    .line 196
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->g:Ljava/lang/String;

    const-string p1, "authorityRevocationList"

    .line 197
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->h:Ljava/lang/String;

    const-string p1, "attributeCertificateAttribute"

    .line 198
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->i:Ljava/lang/String;

    const-string p1, "aACertificate"

    .line 199
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->j:Ljava/lang/String;

    const-string p1, "attributeDescriptorCertificate"

    .line 200
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->k:Ljava/lang/String;

    const-string p1, "attributeCertificateRevocationList"

    .line 201
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->l:Ljava/lang/String;

    const-string p1, "attributeAuthorityRevocationList"

    .line 202
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->m:Ljava/lang/String;

    const-string p1, "cn"

    .line 203
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    const-string p1, "cn ou o"

    .line 204
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    const-string p1, "cn ou o"

    .line 205
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    const-string p1, "cn ou o"

    .line 206
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    const-string p1, "cn ou o"

    .line 207
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    const-string p1, "cn ou o"

    .line 208
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    const-string p1, "cn"

    .line 209
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    const-string p1, "cn o ou"

    .line 210
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    const-string p1, "cn o ou"

    .line 211
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    const-string p1, "cn o ou"

    .line 212
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    const-string p1, "cn o ou"

    .line 213
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    const-string p1, "cn"

    .line 214
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    const-string p1, "o ou"

    .line 215
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    const-string p1, "o ou"

    .line 216
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    const-string p1, "o ou"

    .line 217
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    const-string p1, "o ou"

    .line 218
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    const-string p1, "o ou"

    .line 219
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    const-string p1, "cn"

    .line 220
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    const-string p1, "o ou"

    .line 221
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    const-string p1, "o ou"

    .line 222
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    const-string p1, "o ou"

    .line 223
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    const-string p1, "o ou"

    .line 224
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    const-string p1, "uid serialNumber cn"

    .line 225
    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->J:Ljava/lang/String;

    return-void
.end method
