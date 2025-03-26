.class public final synthetic Lkj/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/d0;

.field public final synthetic b:Ltj/s;

.field public final synthetic c:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lkj/d0;Ltj/s;Lmj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/c0;->a:Lkj/d0;

    iput-object p2, p0, Lkj/c0;->b:Ltj/s;

    iput-object p3, p0, Lkj/c0;->c:Lmj/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj/c0;->a:Lkj/d0;

    iget-object v1, p0, Lkj/c0;->b:Ltj/s;

    iget-object p0, p0, Lkj/c0;->c:Lmj/e;

    invoke-static {v0, v1, p0}, Lkj/d0;->y(Lkj/d0;Ltj/s;Lmj/e;)V

    return-void
.end method
