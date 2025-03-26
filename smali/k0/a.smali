.class public final synthetic Lk0/a;
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

    iput-object p1, p0, Lk0/a;->a:Lk0/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Lk0/m;

    check-cast p1, Lc7/c;

    invoke-static {p0, p1}, Lk0/m;->b1(Lk0/m;Lc7/c;)V

    return-void
.end method
