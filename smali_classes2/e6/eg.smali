.class public final synthetic Le6/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/eg;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Le6/eg;->a:I

    check-cast p1, La7/c0;

    invoke-static {p0, p1}, Le6/ng;->N4(ILa7/c0;)V

    return-void
.end method
