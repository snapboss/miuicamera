.class public final Lsc/f;
.super Lsc/g;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lsc/g;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lsc/f;->b:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lsc/f;->b:[B

    return-object p0
.end method
