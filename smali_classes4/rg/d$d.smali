.class public Lrg/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/d;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/d;


# direct methods
.method public constructor <init>(Lrg/d;)V
    .locals 0

    iput-object p1, p0, Lrg/d$d;->a:Lrg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lrg/d$d;->a:Lrg/d;

    invoke-virtual {v0}, Lrg/e;->a()I

    move-result v0

    iget-object v1, p0, Lrg/d$d;->a:Lrg/d;

    iget-object v1, v1, Lrg/e;->c:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->x0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lrg/a;->D(IZ)V

    iget-object p0, p0, Lrg/d$d;->a:Lrg/d;

    invoke-virtual {p0, v0}, Lrg/e;->C(I)V

    return-void
.end method
