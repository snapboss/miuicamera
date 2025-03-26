.class public final synthetic Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv6/i;


# direct methods
.method public synthetic constructor <init>(Lv6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g;->a:Lv6/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv6/g;->a:Lv6/i;

    check-cast p1, La7/r1;

    invoke-static {p0, p1}, Lv6/i;->l(Lv6/i;La7/r1;)V

    return-void
.end method
