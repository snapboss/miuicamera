.class public final synthetic Lkj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/d0;

.field public final synthetic b:Lmj/a;


# direct methods
.method public synthetic constructor <init>(Lkj/d0;Lmj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/d;->a:Lkj/d0;

    iput-object p2, p0, Lkj/d;->b:Lmj/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/d;->a:Lkj/d0;

    iget-object p0, p0, Lkj/d;->b:Lmj/a;

    invoke-static {v0, p0}, Lkj/d0;->a(Lkj/d0;Lmj/a;)V

    return-void
.end method
