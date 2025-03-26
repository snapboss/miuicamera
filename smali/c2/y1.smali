.class public final synthetic Lc2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/z1;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lc2/z1;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/y1;->a:Lc2/z1;

    iput-object p2, p0, Lc2/y1;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc2/y1;->a:Lc2/z1;

    iget-object p0, p0, Lc2/y1;->b:Landroid/content/res/Resources;

    check-cast p1, Ld2/w$a;

    invoke-static {v0, p0, p1}, Lc2/z1;->b(Lc2/z1;Landroid/content/res/Resources;Ld2/w$a;)V

    return-void
.end method
