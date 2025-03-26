.class public Lxl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;)V
    .locals 0

    iput-object p1, p0, Lxl/a$a;->a:Lxl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
