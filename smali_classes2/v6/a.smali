.class public final synthetic Lv6/a;
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

    iput-object p1, p0, Lv6/a;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv6/a;->a:Lv6/d;

    check-cast p1, Lc7/c;

    invoke-static {p0, p1}, Lv6/d;->H(Lv6/d;Lc7/c;)V

    return-void
.end method
