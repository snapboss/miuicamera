.class public final synthetic Lv7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv7/r;


# direct methods
.method public synthetic constructor <init>(Lv7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/q;->a:Lv7/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv7/q;->a:Lv7/r;

    check-cast p1, La7/z2;

    invoke-static {p0, p1}, Lv7/r;->a(Lv7/r;La7/z2;)V

    return-void
.end method
