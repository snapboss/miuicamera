.class public final synthetic Lu2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2/x0;->a:I

    iput-object p2, p0, Lu2/x0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu2/x0;->a:I

    iget-object p0, p0, Lu2/x0;->b:Ljava/lang/String;

    check-cast p1, La7/j2;

    invoke-static {v0, p0, p1}, Lu2/c2;->C(ILjava/lang/String;La7/j2;)V

    return-void
.end method
