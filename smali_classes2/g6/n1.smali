.class public final synthetic Lg6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lx7/g0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lx7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/n1;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lg6/n1;->b:Lx7/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg6/n1;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lg6/n1;->b:Lx7/g0;

    check-cast p1, La7/p1;

    invoke-static {v0, p0, p1}, Lg6/p1;->D(Landroid/graphics/Rect;Lx7/g0;La7/p1;)V

    return-void
.end method
