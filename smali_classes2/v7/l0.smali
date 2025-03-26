.class public final synthetic Lv7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv7/m0;


# direct methods
.method public synthetic constructor <init>(Lv7/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/l0;->a:Lv7/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv7/l0;->a:Lv7/m0;

    check-cast p1, La7/g;

    invoke-static {p0, p1}, Lv7/m0;->I(Lv7/m0;La7/g;)V

    return-void
.end method
