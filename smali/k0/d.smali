.class public final synthetic Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk0/m;


# direct methods
.method public synthetic constructor <init>(Lk0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d;->a:Lk0/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk0/d;->a:Lk0/m;

    check-cast p1, La7/r1;

    invoke-static {p0, p1}, Lk0/m;->n1(Lk0/m;La7/r1;)V

    return-void
.end method
