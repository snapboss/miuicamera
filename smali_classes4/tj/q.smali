.class public final synthetic Ltj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltj/r;


# direct methods
.method public synthetic constructor <init>(Ltj/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/q;->a:Ltj/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltj/q;->a:Ltj/r;

    check-cast p1, Ltj/s;

    invoke-static {p0, p1}, Ltj/r;->g(Ltj/r;Ltj/s;)V

    return-void
.end method
