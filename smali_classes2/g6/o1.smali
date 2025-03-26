.class public final synthetic Lg6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/p1;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lx7/g0;


# direct methods
.method public synthetic constructor <init>(La7/p1;Landroid/graphics/Rect;Lx7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/o1;->a:La7/p1;

    iput-object p2, p0, Lg6/o1;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lg6/o1;->c:Lx7/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/o1;->a:La7/p1;

    iget-object v1, p0, Lg6/o1;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lg6/o1;->c:Lx7/g0;

    invoke-static {v0, v1, p0}, Lg6/p1;->C(La7/p1;Landroid/graphics/Rect;Lx7/g0;)V

    return-void
.end method
