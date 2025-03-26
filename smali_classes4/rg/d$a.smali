.class public Lrg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/d;->e0(Lsg/b$b;Lrg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/b$b;

.field public final synthetic b:Lrg/f;

.field public final synthetic c:Lrg/d;


# direct methods
.method public constructor <init>(Lrg/d;Lsg/b$b;Lrg/f;)V
    .locals 0

    iput-object p1, p0, Lrg/d$a;->c:Lrg/d;

    iput-object p2, p0, Lrg/d$a;->a:Lsg/b$b;

    iput-object p3, p0, Lrg/d$a;->b:Lrg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrg/d$a;->c:Lrg/d;

    iget-object v0, v0, Lrg/e;->c:Lrg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg/a;->e(I)V

    sget-object v0, Lrg/d$e;->a:[I

    iget-object v1, p0, Lrg/d$a;->a:Lsg/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrg/d$a;->c:Lrg/d;

    iget-object v1, p0, Lrg/d$a;->a:Lsg/b$b;

    invoke-static {v1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lrg/d$a;->b:Lrg/f;

    invoke-virtual {v0, v1, p0}, Lrg/d;->h0(Ljava/lang/String;Lrg/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrg/d$a;->c:Lrg/d;

    sget-object v1, Lsg/b$c;->c:Lsg/b$c;

    invoke-static {v1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg/e;->r(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->b()I

    move-result v1

    iget-object p0, p0, Lrg/d$a;->b:Lrg/f;

    invoke-virtual {v0, v1, p0}, Lrg/d;->i0(ILrg/f;)V

    return-void
.end method
