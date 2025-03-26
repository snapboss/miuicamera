.class public final synthetic Le6/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La7/c0;


# direct methods
.method public synthetic constructor <init>(La7/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/fg;->a:La7/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/fg;->a:La7/c0;

    check-cast p1, Lc7/i;

    invoke-static {p0, p1}, Le6/ng;->i3(La7/c0;Lc7/i;)V

    return-void
.end method
