.class public Lho/q1$c;
.super Lho/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lho/g$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lho/q1$c;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
