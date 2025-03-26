.class public Lxl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lmiuix/androidbasewidget/widget/CheckedTextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;)V
    .locals 0

    iput-object p1, p0, Lxl/a$b;->d:Lxl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
