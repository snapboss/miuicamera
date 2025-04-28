.class public final synthetic Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb6/a;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lv7/a;

    const/4 v1, 0x0

    const v2, 0x7f140dec

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x9c4

    iget-wide p0, p0, Lb6/a;->a:J

    sub-long/2addr v5, p0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    return-void
.end method
