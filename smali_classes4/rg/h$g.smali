.class public Lrg/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->V0(Lrg/i;Lsg/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/i;

.field public final synthetic b:Lsg/b$c;

.field public final synthetic c:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;Lrg/i;Lsg/b$c;)V
    .locals 0

    iput-object p1, p0, Lrg/h$g;->c:Lrg/h;

    iput-object p2, p0, Lrg/h$g;->a:Lrg/i;

    iput-object p3, p0, Lrg/h$g;->b:Lsg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lrg/h$g;->c:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->w0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrg/h$g;->a:Lrg/i;

    invoke-virtual {v1}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lrg/h$g;->c:Lrg/h;

    sget-object v2, Lsg/b$c;->d:Lsg/b$c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lrg/h;->P(Lrg/h;Lsg/b$c;IZ)V

    iget-object v0, p0, Lrg/h$g;->c:Lrg/h;

    new-instance v1, Lrg/h$g$a;

    invoke-direct {v1, p0}, Lrg/h$g$a;-><init>(Lrg/h$g;)V

    invoke-virtual {v0, v1}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method
