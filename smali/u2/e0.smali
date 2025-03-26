.class public final synthetic Lu2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/o0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt0/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e0;->a:Lt0/o0;

    iput p2, p0, Lu2/e0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu2/e0;->a:Lt0/o0;

    iget p0, p0, Lu2/e0;->b:I

    check-cast p1, La7/s1;

    invoke-static {v0, p0, p1}, Lu2/c2;->N(Lt0/o0;ILa7/s1;)V

    return-void
.end method
