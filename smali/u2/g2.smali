.class public final synthetic Lu2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b$e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g2;->a:Landroid/content/Context;

    iput p2, p0, Lu2/g2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu2/g2;->a:Landroid/content/Context;

    iget p0, p0, Lu2/g2;->b:I

    invoke-static {v0, p0, p1}, Lu2/s2;->d(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method
