.class public final synthetic Lv6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv6/m;


# direct methods
.method public synthetic constructor <init>(Lv6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/j;->a:Lv6/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv6/j;->a:Lv6/m;

    check-cast p1, Lc7/c;

    invoke-static {p0, p1}, Lv6/m;->e(Lv6/m;Lc7/c;)V

    return-void
.end method
