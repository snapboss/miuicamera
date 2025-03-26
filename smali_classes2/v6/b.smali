.class public final synthetic Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv6/b;->a:Lv6/d;

    check-cast p1, La7/r1;

    invoke-static {p0, p1}, Lv6/d;->e(Lv6/d;La7/r1;)V

    return-void
.end method
