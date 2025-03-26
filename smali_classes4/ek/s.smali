.class public final Lek/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lek/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/s;

    invoke-direct {v0}, Lek/s;-><init>()V

    sput-object v0, Lek/s;->a:Lek/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
