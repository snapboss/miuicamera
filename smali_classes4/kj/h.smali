.class public final synthetic Lkj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltj/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/h;->a:Ltj/s;

    iput-boolean p2, p0, Lkj/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/h;->a:Ltj/s;

    iget-boolean p0, p0, Lkj/h;->b:Z

    invoke-static {v0, p0}, Lkj/d0;->h(Ltj/s;Z)V

    return-void
.end method
