.class public final synthetic Lkj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkj/d0;


# direct methods
.method public synthetic constructor <init>(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/s;->a:Lkj/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkj/s;->a:Lkj/d0;

    check-cast p1, Ltj/s;

    invoke-static {p0, p1}, Lkj/d0;->o(Lkj/d0;Ltj/s;)V

    return-void
.end method
