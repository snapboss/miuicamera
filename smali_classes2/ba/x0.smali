.class public final synthetic Lba/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lba/y0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lba/y0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/x0;->a:Lba/y0;

    iput-wide p2, p0, Lba/x0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v1, p0, Lba/x0;->b:J

    move-object v0, p1

    check-cast v0, Lba/a$b;

    iget-object p0, p0, Lba/x0;->a:Lba/y0;

    iget-object p1, p0, Lba/y0;->o:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object p1, p0, Lba/y0;->o:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lba/y0;->r:Lyf/a;

    invoke-interface/range {v0 .. v6}, Lba/a$b;->a(JIILjava/lang/String;Lyf/a;)V

    return-void
.end method
