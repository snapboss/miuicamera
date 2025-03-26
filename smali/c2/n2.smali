.class public final synthetic Lc2/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld2/y;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ld2/y;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/n2;->a:Ld2/y;

    iput-object p2, p0, Lc2/n2;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Ld2/y;

    iget-object p0, p0, Lc2/n2;->b:Landroid/util/Size;

    check-cast p1, Lc2/q3;

    invoke-static {v0, p0, p1}, Lc2/p3;->o(Ld2/y;Landroid/util/Size;Lc2/q3;)V

    return-void
.end method
