.class public final synthetic Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh6/c;


# direct methods
.method public synthetic constructor <init>(Lh6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b;->a:Lh6/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/c;

    check-cast p1, La7/e1;

    invoke-static {p0, p1}, Lh6/c;->a(Lh6/c;La7/e1;)V

    return-void
.end method
