.class public Lnn/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public final synthetic c:Lnn/i;


# direct methods
.method public constructor <init>(Lnn/i;)V
    .locals 0

    iput-object p1, p0, Lnn/i$f;->c:Lnn/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
