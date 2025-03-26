.class public final Lek/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lek/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/f;

    invoke-direct {v0}, Lek/f;-><init>()V

    sput-object v0, Lek/f;->a:Lek/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lek/e;
    .locals 4

    new-instance v0, Lek/e;

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lek/e;-><init>(III)V

    return-object v0
.end method
