.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/h0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    sput-object v0, Lv/i;->a:Lv/i;

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

    invoke-static {p1}, Lv/p;->d(Lw/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
