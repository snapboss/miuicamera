.class public final Lxp/m1;
.super Lcq/j;
.source "SourceFile"

# interfaces
.implements Lxp/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList()Lxp/m1;
    .locals 0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcq/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
