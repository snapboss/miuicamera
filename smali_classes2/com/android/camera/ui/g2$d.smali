.class public Lcom/android/camera/ui/g2$d;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj8/a;-><init>(Landroid/content/Context;Lj8/a$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/g2$d;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
