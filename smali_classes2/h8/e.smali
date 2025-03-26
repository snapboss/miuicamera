.class public final synthetic Lh8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/l;

.field public final synthetic b:Lkj/a;

.field public final synthetic c:Lkj/a;


# direct methods
.method public synthetic constructor <init>(Lh8/l;Lkj/a;Lkj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/e;->a:Lh8/l;

    iput-object p2, p0, Lh8/e;->b:Lkj/a;

    iput-object p3, p0, Lh8/e;->c:Lkj/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh8/e;->a:Lh8/l;

    iget-object v1, p0, Lh8/e;->b:Lkj/a;

    iget-object p0, p0, Lh8/e;->c:Lkj/a;

    invoke-static {v0, v1, p0}, Lh8/l;->l0(Lh8/l;Lkj/a;Lkj/a;)V

    return-void
.end method
