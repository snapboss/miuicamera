.class public final synthetic Lj6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lj6/j0$a;


# direct methods
.method public synthetic constructor <init>(Lj6/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/i0;->a:Lj6/j0$a;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj6/i0;->a:Lj6/j0$a;

    invoke-static {p0, p1}, Lj6/j0$a;->a(Lj6/j0$a;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
