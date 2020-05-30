.class public Lorg/spongycastle/jce/X509LDAPCertStoreParameters;
.super Ljava/lang/Object;
.source "X509LDAPCertStoreParameters.java"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;
.implements Lorg/spongycastle/x509/X509StoreParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;
    }
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
.method private a(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1d

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1177
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->s:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1185
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->o:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1193
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->q:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1201
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->p:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1209
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->r:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1225
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->n:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1233
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->J:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1241
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1249
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->y:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 976
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->F:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 984
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->m:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 992
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->I:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1008
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->E:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 920
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 921
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 922
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 923
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 924
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 925
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 926
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 927
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 928
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 929
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 930
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 931
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 932
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 933
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 934
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 935
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 936
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 937
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 938
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 939
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 940
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->w:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 941
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 942
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 943
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->z:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 944
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 945
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 946
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->C:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 947
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->D:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 948
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->E:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 949
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->F:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 950
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->G:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 951
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 952
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->I:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    .line 953
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->J:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1033
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1041
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->G:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1049
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->D:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1065
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1081
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->z:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->B:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1105
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1113
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->A:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1121
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1129
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->C:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1137
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->u:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1145
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->x:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1153
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->t:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1161
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1169
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->v:Ljava/lang/String;

    return-object v0
.end method
