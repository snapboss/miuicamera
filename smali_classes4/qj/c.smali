.class public final synthetic Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loj/d;


# direct methods
.method public synthetic constructor <init>(Loj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/c;->a:Loj/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqj/c;->a:Loj/d;

    check-cast p1, Ltj/s;

    invoke-static {p0, p1}, Lqj/g;->d(Loj/d;Ltj/s;)V

    return-void
.end method
