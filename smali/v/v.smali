.class public final Lv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/h0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/v;

    invoke-direct {v0}, Lv/v;-><init>()V

    sput-object v0, Lv/v;->a:Lv/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lv/p;->b(Lw/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
