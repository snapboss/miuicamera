.class public final synthetic Lh8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/x;

.field public final synthetic b:Lkj/a;

.field public final synthetic c:Lkj/a;


# direct methods
.method public synthetic constructor <init>(Lh8/x;Lkj/a;Lkj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/s;->a:Lh8/x;

    iput-object p2, p0, Lh8/s;->b:Lkj/a;

    iput-object p3, p0, Lh8/s;->c:Lkj/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh8/s;->a:Lh8/x;

    iget-object v1, p0, Lh8/s;->b:Lkj/a;

    iget-object p0, p0, Lh8/s;->c:Lkj/a;

    invoke-static {v0, v1, p0}, Lh8/x;->j0(Lh8/x;Lkj/a;Lkj/a;)V

    return-void
.end method
