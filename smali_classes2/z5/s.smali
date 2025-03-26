.class public Lz5/s;
.super Lx5/g;
.source "SourceFile"


# instance fields
.field public A:J

.field public volatile B:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx5/g;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz5/s;->B:J

    return-void
.end method
