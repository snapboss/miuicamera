.class public final synthetic Lkj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj/s;

.field public final synthetic b:Loj/d;


# direct methods
.method public synthetic constructor <init>(Ltj/s;Loj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/f;->a:Ltj/s;

    iput-object p2, p0, Lkj/f;->b:Loj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/f;->a:Ltj/s;

    iget-object p0, p0, Lkj/f;->b:Loj/d;

    invoke-static {v0, p0}, Lkj/d0;->v(Ltj/s;Loj/d;)V

    return-void
.end method
