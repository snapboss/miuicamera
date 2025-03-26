.class public final synthetic Lkj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/d0;

.field public final synthetic b:Ltj/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkj/d0;Ltj/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/j;->a:Lkj/d0;

    iput-object p2, p0, Lkj/j;->b:Ltj/s;

    iput-boolean p3, p0, Lkj/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj/j;->a:Lkj/d0;

    iget-object v1, p0, Lkj/j;->b:Ltj/s;

    iget-boolean p0, p0, Lkj/j;->c:Z

    invoke-static {v0, v1, p0}, Lkj/d0;->i(Lkj/d0;Ltj/s;Z)V

    return-void
.end method
